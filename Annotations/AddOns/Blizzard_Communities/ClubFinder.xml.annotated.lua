--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L3)
--- Template
--- @class ClubFinderEditBoxScrollFrameTemplate : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 400

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L16)
--- Template
--- @class ClubFinderDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate, ClubFinderDropdownMixin
--- @field Label ClubFinderDropdownTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L29)
--- Template
--- @class ClubsFinderJoinClubWarningTemplate : Frame, ClubsFinderJoinClubWarningMixin
--- @field BG ClubsFinderJoinClubWarningTemplate_BG
--- @field Accept ClubsFinderJoinClubWarningTemplate_Accept
--- @field Cancel ClubsFinderJoinClubWarningTemplate_Cancel
--- @field DialogLabel ClubsFinderJoinClubWarningTemplate_DialogLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L71)
--- Template
--- @class ClubFinderInvitationsFrameTemplate : Frame, ClubFinderInvitationsFrameMixin
--- @field WarningDialog ClubFinderInvitationsFrameTemplate_WarningDialog
--- @field AcceptButton ClubFinderInvitationsFrameTemplate_AcceptButton
--- @field ApplyButton ClubFinderInvitationsFrameTemplate_ApplyButton
--- @field DeclineButton ClubFinderInvitationsFrameTemplate_DeclineButton
--- @field InsetFrame ClubFinderInvitationsFrameTemplate_InsetFrame
--- @field InvitationText ClubFinderInvitationsFrameTemplate_InvitationText
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Name ClubFinderInvitationsFrameTemplate_Name
--- @field Type ClubFinderInvitationsFrameTemplate_Type
--- @field MemberCount ClubFinderInvitationsFrameTemplate_MemberCount
--- @field Leader ClubFinderInvitationsFrameTemplate_Leader
--- @field Description ClubFinderInvitationsFrameTemplate_Description
--- @field GuildBannerBackground Texture
--- @field GuildBannerShadow Texture
--- @field IconRing Texture
--- @field GuildBannerBorder Texture
--- @field GuildBannerEmblemLogo Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L247)
--- Template
--- @class ClubsRecruitmentDialogTemplate : Frame, ClubsRecruitmentDialogMixin
--- @field BG ClubsRecruitmentDialogTemplate_BG
--- @field ShouldListClub ClubsRecruitmentDialogTemplate_ShouldListClub
--- @field ClubFocusDropdown ClubsRecruitmentDialogTemplate_ClubFocusDropdown
--- @field LookingForDropdown ClubsRecruitmentDialogTemplate_LookingForDropdown
--- @field LanguageDropdown ClubsRecruitmentDialogTemplate_LanguageDropdown
--- @field RecruitmentMessageFrame ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame
--- @field MaxLevelOnly ClubsRecruitmentDialogTemplate_MaxLevelOnly
--- @field MinIlvlOnly ClubsRecruitmentDialogTemplate_MinIlvlOnly
--- @field Accept ClubsRecruitmentDialogTemplate_Accept
--- @field Cancel ClubsRecruitmentDialogTemplate_Cancel
--- @field DialogLabel ClubsRecruitmentDialogTemplate_DialogLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L500)
--- Template
--- @class ClubFinderBigSpecializationCheckboxTemplate : Frame
--- @field Checkbox ClubFinderBigSpecializationCheckboxTemplate_Checkbox
--- @field SpecName ClubFinderBigSpecializationCheckboxTemplate_SpecName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L528)
--- Template
--- @class ClubFinderLittleSpecializationCheckboxTemplate : Frame
--- @field Checkbox ClubFinderLittleSpecializationCheckboxTemplate_Checkbox
--- @field SpecName ClubFinderLittleSpecializationCheckboxTemplate_SpecName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L556)
--- Template
--- @class ClubFinderRequestToJoinTemplate : Frame, ClubFinderRequestToJoinMixin
--- @field BG ClubFinderRequestToJoinTemplate_BG
--- @field MessageFrame ClubFinderRequestToJoinTemplate_MessageFrame
--- @field Apply ClubFinderRequestToJoinTemplate_Apply
--- @field Cancel ClubFinderRequestToJoinTemplate_Cancel
--- @field DialogLabel ClubFinderRequestToJoinTemplate_DialogLabel
--- @field ClubName ClubFinderRequestToJoinTemplate_ClubName
--- @field ClubDescription ClubFinderRequestToJoinTemplate_ClubDescription
--- @field ClubDescription2 ClubFinderRequestToJoinTemplate_ClubDescription2
--- @field ErrorDescription ClubFinderRequestToJoinTemplate_ErrorDescription
--- @field RecruitingSpecDescriptions ClubFinderRequestToJoinTemplate_RecruitingSpecDescriptions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L698)
--- Template
--- @class ClubFinderGuildCardTemplate : Button, ClubFinderGuildCardMixin
--- @field RequestJoin ClubFinderGuildCardTemplate_RequestJoin
--- @field CardBackground Texture
--- @field GuildBannerBackground Texture
--- @field GuildBannerShadow Texture
--- @field GuildBannerBorder Texture
--- @field GuildBannerEmblemLogo Texture
--- @field Name ClubFinderGuildCardTemplate_Name
--- @field MemberCount ClubFinderGuildCardTemplate_MemberCount
--- @field MemberIcon Texture
--- @field ReportedDescription ClubFinderGuildCardTemplate_ReportedDescription
--- @field Description ClubFinderGuildCardTemplate_Description
--- @field RequestStatus ClubFinderGuildCardTemplate_RequestStatus
--- @field Focus ClubFinderGuildCardTemplate_Focus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L800)
--- Template
--- @class ClubFinderLookingForDropdownTemplate : DropdownButton, ClubFinderDropdownTemplate, ClubLookingForDropdownMixin
--- @field labelText any # CLUB_FINDER_LOOKING_FOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L806)
--- Template
--- @class ClubFinderFocusDropdownTemplate : DropdownButton, ClubFinderDropdownTemplate, ClubFocusDropdownMixin
--- @field labelText any # CLUB_FINDER_FOCUS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L812)
--- Template
--- @class ClubFinderFilterDropdownTemplate : DropdownButton, ClubFinderDropdownTemplate, ClubFinderFilterDropdownMixin
--- @field labelText any # FILTER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L818)
--- Template
--- @class ClubFinderCheckboxTemplate : CheckButton, ClubFinderCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L829)
--- Template
--- @class ClubFinderGuildCardsFrameTemplate : Frame
--- @field FirstCard ClubFinderGuildCardsFrameTemplate_FirstCard
--- @field SecondCard ClubFinderGuildCardsFrameTemplate_SecondCard
--- @field ThirdCard ClubFinderGuildCardsFrameTemplate_ThirdCard
--- @field PreviousPage ClubFinderGuildCardsFrameTemplate_PreviousPage
--- @field NextPage ClubFinderGuildCardsFrameTemplate_NextPage
--- @field SearchingSpinner ClubFinderGuildCardsFrameTemplate_SearchingSpinner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L894)
--- Template
--- @class ClubFinderRoleTemplate : Frame, ClubFinderRoleMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L907)
--- Template
--- @class ClubFinderCommunitiesCardTemplate : Button, ClubFinderCommunitiesCardMixin
--- @field RequestJoin ClubFinderCommunitiesCardTemplate_RequestJoin
--- @field Background Texture
--- @field LogoBorder Texture
--- @field Name ClubFinderCommunitiesCardTemplate_Name
--- @field Description ClubFinderCommunitiesCardTemplate_Description
--- @field ReportedDescription ClubFinderCommunitiesCardTemplate_ReportedDescription
--- @field MemberCount ClubFinderCommunitiesCardTemplate_MemberCount
--- @field MemberIcon Texture
--- @field RequestStatus ClubFinderCommunitiesCardTemplate_RequestStatus
--- @field Focus ClubFinderCommunitiesCardTemplate_Focus
--- @field CommunityLogo Texture
--- @field CircleMask MaskTexture
--- @field HighlightBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1025)
--- Template
--- @class ClubFinderCommunitiesCardFrameTemplate : Frame
--- @field ScrollBox ClubFinderCommunitiesCardFrameTemplate_ScrollBox
--- @field ScrollBar ClubFinderCommunitiesCardFrameTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1042)
--- Template
--- @class ClubFinderOptionsTemplate : Frame, ClubFinderOptionsMixin
--- @field PendingTextFrame ClubFinderOptionsTemplate_PendingTextFrame
--- @field ClubFilterDropdown ClubFinderOptionsTemplate_ClubFilterDropdown
--- @field ClubSizeDropdown ClubFinderOptionsTemplate_ClubSizeDropdown
--- @field SortByDropdown ClubFinderOptionsTemplate_SortByDropdown
--- @field TankRoleFrame ClubFinderOptionsTemplate_TankRoleFrame
--- @field HealerRoleFrame ClubFinderOptionsTemplate_HealerRoleFrame
--- @field DpsRoleFrame ClubFinderOptionsTemplate_DpsRoleFrame
--- @field SearchBox ClubFinderOptionsTemplate_SearchBox
--- @field Search ClubFinderOptionsTemplate_Search

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1171)
--- Template
--- @class ClubFinderGuildAndCommunityFrameTemplate : Frame, ClubFinderGuildAndCommunityMixin
--- @field OptionsList ClubFinderGuildAndCommunityFrameTemplate_OptionsList
--- @field GuildCards ClubFinderGuildAndCommunityFrameTemplate_GuildCards
--- @field CommunityCards ClubFinderGuildAndCommunityFrameTemplate_CommunityCards
--- @field PendingGuildCards ClubFinderGuildAndCommunityFrameTemplate_PendingGuildCards
--- @field PendingCommunityCards ClubFinderGuildAndCommunityFrameTemplate_PendingCommunityCards
--- @field RequestToJoinFrame ClubFinderGuildAndCommunityFrameTemplate_RequestToJoinFrame
--- @field InsetFrame ClubFinderGuildAndCommunityFrameTemplate_InsetFrame
--- @field DisabledFrame ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame
--- @field ClubFinderSearchTab ClubFinderGuildAndCommunityFrameTemplate_ClubFinderSearchTab
--- @field ClubFinderPendingTab ClubFinderGuildAndCommunityFrameTemplate_ClubFinderPendingTab

