--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L5)
--- Template
--- @class GuildBenefitsFrameTemplate : Frame
--- @field Perks GuildBenefitsFrameTemplate_Perks
--- @field Rewards GuildBenefitsFrameTemplate_Rewards
--- @field GuildRewardsTutorialButton GuildBenefitsFrameTemplate_GuildRewardsTutorialButton
--- @field GuildAchievementPointDisplay GuildBenefitsFrameTemplate_GuildAchievementPointDisplay
--- @field FactionFrame GuildBenefitsFrameTemplate_FactionFrame
--- @field InsetBorderTopLeft GuildBenefitsFrameTemplate_InsetBorderTopLeft
--- @field InsetBorderTopRight GuildBenefitsFrameTemplate_InsetBorderTopRight
--- @field InsetBorderBottomLeft GuildBenefitsFrameTemplate_InsetBorderBottomLeft
--- @field InsetBorderBottomRight GuildBenefitsFrameTemplate_InsetBorderBottomRight
--- @field InsetBorderLeft GuildBenefitsFrameTemplate_InsetBorderLeft
--- @field InsetBorderRight GuildBenefitsFrameTemplate_InsetBorderRight
--- @field InsetBorderTopLeft2 GuildBenefitsFrameTemplate_InsetBorderTopLeft2
--- @field InsetBorderBottomLeft2 GuildBenefitsFrameTemplate_InsetBorderBottomLeft2
--- @field InsetBorderLeft2 GuildBenefitsFrameTemplate_InsetBorderLeft2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L109)
--- Template
--- @class ClubFinderPostingExpirationTemplate : Frame
--- @field InfoButton ClubFinderPostingExpirationTemplate_InfoButton
--- @field ExpirationTimeText ClubFinderPostingExpirationTemplate_ExpirationTimeText
--- @field DaysUntilExpire ClubFinderPostingExpirationTemplate_DaysUntilExpire
--- @field ExpiredText ClubFinderPostingExpirationTemplate_ExpiredText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L162)
--- Template
--- @class GuildDetailsFrameTemplate : Frame
--- @field Info GuildDetailsFrameTemplate_GuildDetailsFrameTemplateInfo
--- @field News GuildDetailsFrameTemplate_GuildDetailsFrameTemplateNews
--- @field InsetBorderTopLeft GuildDetailsFrameTemplate_InsetBorderTopLeft
--- @field InsetBorderTopRight GuildDetailsFrameTemplate_InsetBorderTopRight
--- @field InsetBorderBottomLeft GuildDetailsFrameTemplate_InsetBorderBottomLeft
--- @field InsetBorderBottomRight GuildDetailsFrameTemplate_InsetBorderBottomRight
--- @field InsetBorderLeft GuildDetailsFrameTemplate_InsetBorderLeft
--- @field InsetBorderRight GuildDetailsFrameTemplate_InsetBorderRight
--- @field InsetBorderTopLeft2 GuildDetailsFrameTemplate_InsetBorderTopLeft2
--- @field InsetBorderBottomLeft2 GuildDetailsFrameTemplate_InsetBorderBottomLeft2
--- @field InsetBorderLeft2 GuildDetailsFrameTemplate_InsetBorderLeft2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L233)
--- Template
--- @class CommunitiesSubPanelButtonScriptTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L241)
--- Template
--- @class CommunitiesControlFrameTemplate : Frame, CommunitiesControlFrameMixin
--- @field CommunitiesSettingsButton CommunitiesControlFrameTemplate_CommunitiesSettingsButton
--- @field GuildControlButton CommunitiesControlFrameTemplate_GuildControlButton
--- @field GuildRecruitmentButton CommunitiesControlFrameTemplate_GuildRecruitmentButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L310)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_PortraitOverlay : Frame
--- @field Portrait Texture
--- @field CircleMask MaskTexture
--- @field TabardBackground Texture
--- @field TabardEmblem Texture
--- @field TabardBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L355)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L363)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_CommunitiesFrameCommunitiesList : Frame, CommunitiesListFrameTemplate
CommunitiesFrameCommunitiesList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L369)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_ChatTab : CheckButton, CommunitiesFrameTabTemplate, CommunitiesChatTabMixin
--- @field tooltip any # COMMUNITIES_CHAT_TAB_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L383)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_RosterTab : CheckButton, CommunitiesFrameTabTemplate
--- @field tooltip any # COMMUNITIES_ROSTER_TAB_TOOLTIP
--- @field NotificationOverlay CommunitiesFrame_RosterTab_NotificationOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L409)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_GuildBenefitsTab : CheckButton, CommunitiesFrameTabTemplate
--- @field tooltip any # COMMUNITIES_GUILD_BENEFITS_TAB_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L419)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_GuildInfoTab : CheckButton, CommunitiesFrameTabTemplate
--- @field tooltip any # COMMUNITIES_GUILD_INFO_TAB_TOOLTIP

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L429)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_StreamDropdown : DropdownButton, StreamDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L434)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_GuildMemberListDropdown : DropdownButton, GuildMemberListDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L439)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_CommunityMemberListDropdown : DropdownButton, CommunityMemberListDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L444)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_CommunitiesListDropdown : DropdownButton, CommunitiesListDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L449)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_VoiceChatHeadset : Frame, VoiceChatHeadsetTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L453)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_CommunitiesCalendarButton : Button, CommunitiesCalendarButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L458)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_MemberList : Frame, CommunitiesMemberListFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L464)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_ApplicantList : Frame, ClubFinderApplicantListFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L470)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_PostingExpirationText : Frame, ClubFinderPostingExpirationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L475)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_ClubFinderGuildFinderFrame : Frame, ClubFinderGuildAndCommunityFrameTemplate
ClubFinderGuildFinderFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L486)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_ClubFinderCommunityAndGuildFinderFrame : Frame, ClubFinderGuildAndCommunityFrameTemplate
ClubFinderCommunityAndGuildFinderFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L492)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_Chat : Frame, CommunitiesChatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L498)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_ChatEditBox : EditBox, CommunitiesChatEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L502)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_InvitationFrame : Frame, CommunitiesInvitationFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L508)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_ClubFinderInvitationFrame : Frame, ClubFinderInvitationsFrameTemplate
--- @field RequestToJoinFrame CommunitiesFrame_ClubFinderInvitationFrame_RequestToJoinFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L521)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_TicketFrame : Frame, CommunitiesTicketFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L527)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_GuildBenefitsFrame : Frame, GuildBenefitsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L163)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateMOTDScrollFrame
--- @field scrollBarHideTrackIfThumbExceedsTrack boolean # true
CommunitiesFrameGuildDetailsFrameInfoMOTDScrollFrame = {}
CommunitiesFrameGuildDetailsFrameInfoMOTDScrollFrame["scrollBarHideTrackIfThumbExceedsTrack"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L191)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge1
CommunitiesFrameGuildDetailsFrameInfoChallenge1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L196)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge2
CommunitiesFrameGuildDetailsFrameInfoChallenge2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L201)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge3
CommunitiesFrameGuildDetailsFrameInfoChallenge3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L206)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge4
CommunitiesFrameGuildDetailsFrameInfoChallenge4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L69)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type Texture
CommunitiesFrameGuildDetailsFrameInfoBar1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L85)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type Texture
CommunitiesFrameGuildDetailsFrameInfoBar2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L119)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type Texture
CommunitiesFrameGuildDetailsFrameInfoHeader2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L126)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type Texture
CommunitiesFrameGuildDetailsFrameInfoHeader3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L142)
--- child of CommunitiesFrameGuildDetailsFrameInfo (created in template CommunitiesGuildInfoFrameTemplate)
--- @type CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateHeader1Label
CommunitiesFrameGuildDetailsFrameInfoHeader1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L164)
--- child of CommunitiesFrameGuildDetailsFrame (created in template GuildDetailsFrameTemplate)
--- @type GuildDetailsFrameTemplate_GuildDetailsFrameTemplateInfo
CommunitiesFrameGuildDetailsFrameInfo = {}
CommunitiesFrameGuildDetailsFrameInfo["MOTDScrollFrame"] = CommunitiesFrameGuildDetailsFrameInfoMOTDScrollFrame -- inherited
CommunitiesFrameGuildDetailsFrameInfo["Bar1Left"] = CommunitiesFrameGuildDetailsFrameInfoBar1Left -- inherited
CommunitiesFrameGuildDetailsFrameInfo["Header2"] = CommunitiesFrameGuildDetailsFrameInfoHeader2 -- inherited
CommunitiesFrameGuildDetailsFrameInfo["Header1Label"] = CommunitiesFrameGuildDetailsFrameInfoHeader1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L171)
--- child of CommunitiesFrameGuildDetailsFrame (created in template GuildDetailsFrameTemplate)
--- @type GuildDetailsFrameTemplate_GuildDetailsFrameTemplateNews
CommunitiesFrameGuildDetailsFrameNews = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L533)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_CommunitiesFrameGuildDetailsFrame : Frame, GuildDetailsFrameTemplate
CommunitiesFrameGuildDetailsFrame = {}
CommunitiesFrameGuildDetailsFrame["Info"] = CommunitiesFrameGuildDetailsFrameInfo -- inherited
CommunitiesFrameGuildDetailsFrame["News"] = CommunitiesFrameGuildDetailsFrameNews -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L539)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_GuildNameAlertFrame : Button, CommunitiesGuildNameChangeAlertFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L540)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_GuildNameChangeFrame : Frame, GuildNameChangeFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L541)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_CommunityNameChangeFrame : Frame, CommunityNameChangeFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L542)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_GuildPostingChangeFrame : Frame, GuildPostingChangeFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L543)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_CommunityPostingChangeFrame : Frame, CommunityPostingChangeFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L545)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_EditStreamDialog : Frame, CommunitiesEditStreamDialogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L551)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_NotificationSettingsDialog : Frame, CommunitiesNotificationSettingsDialogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L557)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_RecruitmentDialog : Frame, ClubsRecruitmentDialogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L562)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_AddToChatButton : DropdownButton, AddToChatButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L568)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_InviteButton : Button, CommunitiesInviteButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L584)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_CommunitiesControlFrame : Frame, CommunitiesControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L590)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_GuildLogButton : Button, UIPanelButtonTemplate, CommunitiesSubPanelButtonScriptTemplate
--- @field frame any # CommunitiesGuildLogFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L599)
--- child of CommunitiesFrame
--- @class CommunitiesFrame_GuildMemberDetailFrame : Frame, CommunitiesGuildMemberDetailFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml#L304)
--- @class CommunitiesFrame : Frame, ButtonFrameTemplateMinimizable, CommunitiesFrameMixin
--- @field PortraitOverlay CommunitiesFrame_PortraitOverlay
--- @field MaximizeMinimizeFrame CommunitiesFrame_MaximizeMinimizeFrame
--- @field CommunitiesList CommunitiesFrame_CommunitiesFrameCommunitiesList
--- @field ChatTab CommunitiesFrame_ChatTab
--- @field RosterTab CommunitiesFrame_RosterTab
--- @field GuildBenefitsTab CommunitiesFrame_GuildBenefitsTab
--- @field GuildInfoTab CommunitiesFrame_GuildInfoTab
--- @field StreamDropdown CommunitiesFrame_StreamDropdown
--- @field GuildMemberListDropdown CommunitiesFrame_GuildMemberListDropdown
--- @field CommunityMemberListDropdown CommunitiesFrame_CommunityMemberListDropdown
--- @field CommunitiesListDropdown CommunitiesFrame_CommunitiesListDropdown
--- @field VoiceChatHeadset CommunitiesFrame_VoiceChatHeadset
--- @field CommunitiesCalendarButton CommunitiesFrame_CommunitiesCalendarButton
--- @field MemberList CommunitiesFrame_MemberList
--- @field ApplicantList CommunitiesFrame_ApplicantList
--- @field PostingExpirationText CommunitiesFrame_PostingExpirationText
--- @field GuildFinderFrame CommunitiesFrame_ClubFinderGuildFinderFrame
--- @field CommunityFinderFrame CommunitiesFrame_ClubFinderCommunityAndGuildFinderFrame
--- @field Chat CommunitiesFrame_Chat
--- @field ChatEditBox CommunitiesFrame_ChatEditBox
--- @field InvitationFrame CommunitiesFrame_InvitationFrame
--- @field ClubFinderInvitationFrame CommunitiesFrame_ClubFinderInvitationFrame
--- @field TicketFrame CommunitiesFrame_TicketFrame
--- @field GuildBenefitsFrame CommunitiesFrame_GuildBenefitsFrame
--- @field GuildDetailsFrame CommunitiesFrame_CommunitiesFrameGuildDetailsFrame
--- @field GuildNameAlertFrame CommunitiesFrame_GuildNameAlertFrame
--- @field GuildNameChangeFrame CommunitiesFrame_GuildNameChangeFrame
--- @field CommunityNameChangeFrame CommunitiesFrame_CommunityNameChangeFrame
--- @field GuildPostingChangeFrame CommunitiesFrame_GuildPostingChangeFrame
--- @field CommunityPostingChangeFrame CommunitiesFrame_CommunityPostingChangeFrame
--- @field EditStreamDialog CommunitiesFrame_EditStreamDialog
--- @field NotificationSettingsDialog CommunitiesFrame_NotificationSettingsDialog
--- @field RecruitmentDialog CommunitiesFrame_RecruitmentDialog
--- @field AddToChatButton CommunitiesFrame_AddToChatButton
--- @field InviteButton CommunitiesFrame_InviteButton
--- @field CommunitiesControlFrame CommunitiesFrame_CommunitiesControlFrame
--- @field GuildLogButton CommunitiesFrame_GuildLogButton
--- @field GuildMemberDetailFrame CommunitiesFrame_GuildMemberDetailFrame
CommunitiesFrame = {}
CommunitiesFrame["CommunitiesList"] = CommunitiesFrameCommunitiesList
CommunitiesFrame["GuildFinderFrame"] = ClubFinderGuildFinderFrame
CommunitiesFrame["CommunityFinderFrame"] = ClubFinderCommunityAndGuildFinderFrame
CommunitiesFrame["GuildDetailsFrame"] = CommunitiesFrameGuildDetailsFrame
CommunitiesFrame["layoutType"] = "PortraitFrameTemplateMinimizable" -- inherited

