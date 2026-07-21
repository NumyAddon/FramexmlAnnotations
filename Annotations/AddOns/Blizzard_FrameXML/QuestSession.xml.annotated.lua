--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L12)
--- child of QuestSessionMemberTemplate
--- @class QuestSessionMemberTemplate_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L27)
--- child of QuestSessionMemberTemplate
--- @class QuestSessionMemberTemplate_ShadowIcon : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L3)
--- Template
--- @class QuestSessionMemberTemplate : Frame, QuestSessionMemberMixin
--- @field PortraitRing Texture
--- @field Name QuestSessionMemberTemplate_Name
--- @field StatusIcon Texture
--- @field ShadowIcon QuestSessionMemberTemplate_ShadowIcon
--- @field Portrait Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L47)
--- Template
--- @class QuestSessionDialogButtonTemplate : Button, StaticPopupButtonTemplate, QuestSessionDialogButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L57)
--- Template
--- @class QuestSessionDialogMinimizeButtonTemplate : Button, UIPanelHideButtonNoScripts, QuestSessionDialogMinimizeButtonMixin
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L71)
--- child of QuestSessionDialogButtonContainerTemplate
--- @class QuestSessionDialogButtonContainerTemplate_Confirm : Button, QuestSessionDialogButtonTemplate
--- @field isConfirm boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L79)
--- child of QuestSessionDialogButtonContainerTemplate
--- @class QuestSessionDialogButtonContainerTemplate_Decline : Button, QuestSessionDialogButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L66)
--- Template
--- @class QuestSessionDialogButtonContainerTemplate : Frame, ResizeLayoutFrame
--- @field heightPadding number # 20
--- @field Confirm QuestSessionDialogButtonContainerTemplate_Confirm
--- @field Decline QuestSessionDialogButtonContainerTemplate_Decline
--- @field Buttons table<number, QuestSessionDialogButtonContainerTemplate_Confirm | QuestSessionDialogButtonContainerTemplate_Decline>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L95)
--- child of QuestSessionDialogTitleTemplate
--- @class QuestSessionDialogTitleTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L87)
--- Template
--- @class QuestSessionDialogTitleTemplate : Frame, ResizeLayoutFrame, QuestSessionDialogTitleMixin
--- @field Icon Texture
--- @field Text QuestSessionDialogTitleTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L104)
--- Template
--- @class QuestSessionDialogBodyTemplate : Frame, QuestSessionDialogTitleTemplate, QuestSessionDialogBodyMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L141)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_Border : Frame, DialogBorderTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L146)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_Title : Frame, QuestSessionDialogTitleTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L151)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_PlayerContainer : Frame, ResizeLayoutFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L172)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_Body : Frame, QuestSessionDialogBodyTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L177)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_ButtonContainer : Frame, QuestSessionDialogButtonContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L120)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_BG : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L159)
--- child of QuestSessionDialogTemplate
--- @class QuestSessionDialogTemplate_Divider : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L106)
--- Template
--- Adds itself to the parent inside the array `SessionManagementDialogs`
--- @class QuestSessionDialogTemplate : Frame, ResizeLayoutFrame, QuestSessionDialogMixin
--- @field heightPadding number # 0
--- @field minimumWidth number # 500
--- @field Border QuestSessionDialogTemplate_Border
--- @field Title QuestSessionDialogTemplate_Title
--- @field PlayerContainer QuestSessionDialogTemplate_PlayerContainer
--- @field Body QuestSessionDialogTemplate_Body
--- @field ButtonContainer QuestSessionDialogTemplate_ButtonContainer
--- @field BG QuestSessionDialogTemplate_BG
--- @field InvisibleRule Texture
--- @field Divider QuestSessionDialogTemplate_Divider

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L193)
--- child of QuestSessionDialogMinimizeTemplate
--- @class QuestSessionDialogMinimizeTemplate_MinimizeButton : Button, QuestSessionDialogMinimizeButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L191)
--- Template
--- @class QuestSessionDialogMinimizeTemplate : Frame, QuestSessionDialogTemplate
--- @field MinimizeButton QuestSessionDialogMinimizeTemplate_MinimizeButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L203)
--- child of QuestSessionManager
--- @class QuestSessionManager_CheckStartDialog : Frame, QuestSessionDialogTemplate, QuestSessionCheckStartDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_START_SESSION_BUTTON
--- @field cancelText any # CANCEL
--- @field requiresValidateDialog boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L211)
--- child of QuestSessionManager
--- @class QuestSessionManager_StartDialog : Frame, QuestSessionDialogMinimizeTemplate, QuestSessionStartDialogMixin
--- @field confirmText any # QUEST_SESSION_I_AM_READY
--- @field cancelText any # QUEST_SESSION_I_AM_NOT_READY
--- @field showDivider boolean # true
--- @field requiresValidateDialog boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L223)
--- child of QuestSessionManager
--- @class QuestSessionManager_CheckStopDialog : Frame, QuestSessionDialogTemplate, QuestSessionCheckStopDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_STOP_DIALOG_CONFIRM
--- @field cancelText any # CANCEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L230)
--- child of QuestSessionManager
--- @class QuestSessionManager_CheckLeavePartyDialog : Frame, QuestSessionDialogTemplate, QuestSessionCheckLeavePartyDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_LEAVE_PARTY_CONFIRM
--- @field cancelText any # CANCEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L237)
--- child of QuestSessionManager
--- @class QuestSessionManager_CheckConvertToRaidDialog : Frame, QuestSessionDialogTemplate, QuestSessionCheckConvertToRaidDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_CONVERT_TO_RAID_CONFIRM
--- @field cancelText any # CANCEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L245)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmJoinGroupRequestDialog : Frame, QuestSessionDialogTemplate, ConfirmJoinGroupRequestDialogMixin
--- @field confirmText any # ACCEPT
--- @field cancelText any # CANCEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L253)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmInviteToGroupDialog : Frame, QuestSessionDialogTemplate, ConfirmInviteToGroupDialogMixin
--- @field confirmText any # QUEST_SESSION_CHECK_DIRECT_GROUP_INVITE_CONFIRM_BUTTON
--- @field cancelText any # CANCEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L261)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmInviteToGroupReceivedDialog : Frame, QuestSessionDialogTemplate, ConfirmInviteToGroupReceivedDialogMixin
--- @field minimumWidth number # 0
--- @field widthPadding number # 60
--- @field confirmText any # ACCEPT
--- @field cancelText any # DECLINE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L274)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmRequestToJoinGroupDialog : Frame, QuestSessionDialogTemplate, ConfirmRequestToJoinGroupDialogMixin
--- @field minimumWidth number # 0
--- @field widthPadding number # 60
--- @field confirmText any # ACCEPT
--- @field cancelText any # DECLINE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L284)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmBNJoinGroupRequestDialog : Frame, QuestSessionDialogTemplate, ConfirmBNJoinGroupRequestDialogMixin
--- @field minimumWidth number # 0
--- @field widthPadding number # 60
--- @field confirmText any # ACCEPT
--- @field cancelText any # CANCEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L294)
--- child of QuestSessionManager
--- @class QuestSessionManager_ConfirmInviteTravelPassConfirmationDialog : Frame, QuestSessionDialogTemplate, ConfirmInviteTravelPassConfirmationDialogMixin
--- @field minimumWidth number # 0
--- @field widthPadding number # 60
--- @field confirmText any # ACCEPT
--- @field cancelText any # CANCEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/QuestSession.xml#L201)
--- @class QuestSessionManager : Frame, QuestSessionManagerMixin
--- @field CheckStartDialog QuestSessionManager_CheckStartDialog
--- @field StartDialog QuestSessionManager_StartDialog
--- @field CheckStopDialog QuestSessionManager_CheckStopDialog
--- @field CheckLeavePartyDialog QuestSessionManager_CheckLeavePartyDialog
--- @field CheckConvertToRaidDialog QuestSessionManager_CheckConvertToRaidDialog
--- @field ConfirmJoinGroupRequestDialog QuestSessionManager_ConfirmJoinGroupRequestDialog
--- @field ConfirmInviteToGroupDialog QuestSessionManager_ConfirmInviteToGroupDialog
--- @field ConfirmInviteToGroupReceivedDialog QuestSessionManager_ConfirmInviteToGroupReceivedDialog
--- @field ConfirmRequestToJoinGroupDialog QuestSessionManager_ConfirmRequestToJoinGroupDialog
--- @field ConfirmBNJoinGroupRequestDialog QuestSessionManager_ConfirmBNJoinGroupRequestDialog
--- @field ConfirmInviteTravelPassConfirmationDialog QuestSessionManager_ConfirmInviteTravelPassConfirmationDialog
--- @field SessionManagementDialogs table<number, QuestSessionManager_CheckStartDialog | QuestSessionManager_StartDialog | QuestSessionManager_CheckStopDialog | QuestSessionManager_CheckLeavePartyDialog | QuestSessionManager_CheckConvertToRaidDialog | QuestSessionManager_ConfirmJoinGroupRequestDialog | QuestSessionManager_ConfirmInviteToGroupDialog | QuestSessionManager_ConfirmInviteToGroupReceivedDialog | QuestSessionManager_ConfirmRequestToJoinGroupDialog | QuestSessionManager_ConfirmBNJoinGroupRequestDialog | QuestSessionManager_ConfirmInviteTravelPassConfirmationDialog>
QuestSessionManager = {}

