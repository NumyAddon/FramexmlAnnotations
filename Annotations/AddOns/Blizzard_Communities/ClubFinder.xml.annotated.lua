--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L3)
--- Template
--- @class ClubFinderEditBoxScrollFrameTemplate : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 400

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L19)
--- child of ClubFinderDropdownTemplate
--- @class ClubFinderDropdownTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L16)
--- Template
--- @class ClubFinderDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate, ClubFinderDropdownMixin
--- @field Label ClubFinderDropdownTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L42)
--- child of ClubsFinderJoinClubWarningTemplate
--- @class ClubsFinderJoinClubWarningTemplate_BG : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L43)
--- child of ClubsFinderJoinClubWarningTemplate
--- @class ClubsFinderJoinClubWarningTemplate_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L54)
--- child of ClubsFinderJoinClubWarningTemplate
--- @class ClubsFinderJoinClubWarningTemplate_Cancel : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L33)
--- child of ClubsFinderJoinClubWarningTemplate
--- @class ClubsFinderJoinClubWarningTemplate_DialogLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L29)
--- Template
--- @class ClubsFinderJoinClubWarningTemplate : Frame, ClubsFinderJoinClubWarningMixin
--- @field BG ClubsFinderJoinClubWarningTemplate_BG
--- @field Accept ClubsFinderJoinClubWarningTemplate_Accept
--- @field Cancel ClubsFinderJoinClubWarningTemplate_Cancel
--- @field DialogLabel ClubsFinderJoinClubWarningTemplate_DialogLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L73)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_WarningDialog : Frame, ClubsFinderJoinClubWarningTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L78)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L100)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L118)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L130)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_InsetFrame : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L151)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_InvitationText : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L171)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_Name : FontString, Game30Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L178)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_Type : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L183)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_MemberCount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L188)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_Leader : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L195)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_Description : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L71)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L260)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_BG : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L267)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_ShouldListClub_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L282)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_ShouldListClub_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L261)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_ShouldListClub : Frame
--- @field Button ClubsRecruitmentDialogTemplate_ShouldListClub_Button
--- @field Label ClubsRecruitmentDialogTemplate_ShouldListClub_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L291)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_ClubFocusDropdown : DropdownButton, ClubFinderFocusDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L296)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_LookingForDropdown : DropdownButton, ClubFinderLookingForDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L301)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_LanguageDropdown : DropdownButton, CommunitiesLanguageDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L378)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame_RecruitmentMessageInput : ScrollFrame, ClubFinderEditBoxScrollFrameTemplate
--- @field maxLetters number # 250

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L369)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L306)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame : Frame
--- @field RecruitmentMessageInput ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame_RecruitmentMessageInput
--- @field TopLeft Texture
--- @field TopRight Texture
--- @field Top Texture
--- @field BottomLeft Texture
--- @field BottomRight Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Label ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L392)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_MaxLevelOnly_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L401)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_MaxLevelOnly_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L386)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_MaxLevelOnly : Frame
--- @field Button ClubsRecruitmentDialogTemplate_MaxLevelOnly_Button
--- @field Label ClubsRecruitmentDialogTemplate_MaxLevelOnly_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L416)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L438)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly_EditBox_Text : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L431)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly_EditBox : EditBox, InputBoxTemplate
--- @field Text ClubsRecruitmentDialogTemplate_MinIlvlOnly_EditBox_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L455)
--- child of 
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L410)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly : Frame
--- @field Button ClubsRecruitmentDialogTemplate_MinIlvlOnly_Button
--- @field EditBox ClubsRecruitmentDialogTemplate_MinIlvlOnly_EditBox
--- @field Label ClubsRecruitmentDialogTemplate_MinIlvlOnly_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L464)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L479)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_Cancel : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L251)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_DialogLabel : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L247)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L503)
--- child of ClubFinderBigSpecializationCheckboxTemplate
--- @class ClubFinderBigSpecializationCheckboxTemplate_Checkbox : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L518)
--- child of ClubFinderBigSpecializationCheckboxTemplate
--- @class ClubFinderBigSpecializationCheckboxTemplate_SpecName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L500)
--- Template
--- @class ClubFinderBigSpecializationCheckboxTemplate : Frame
--- @field Checkbox ClubFinderBigSpecializationCheckboxTemplate_Checkbox
--- @field SpecName ClubFinderBigSpecializationCheckboxTemplate_SpecName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L531)
--- child of ClubFinderLittleSpecializationCheckboxTemplate
--- @class ClubFinderLittleSpecializationCheckboxTemplate_Checkbox : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L546)
--- child of ClubFinderLittleSpecializationCheckboxTemplate
--- @class ClubFinderLittleSpecializationCheckboxTemplate_SpecName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L528)
--- Template
--- @class ClubFinderLittleSpecializationCheckboxTemplate : Frame
--- @field Checkbox ClubFinderLittleSpecializationCheckboxTemplate_Checkbox
--- @field SpecName ClubFinderLittleSpecializationCheckboxTemplate_SpecName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L588)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_BG : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L653)
--- child of 
--- @class ClubFinderRequestToJoinTemplate_MessageFrame_MessageScroll : ScrollFrame, ClubFinderEditBoxScrollFrameTemplate
--- @field instructions any # CLUB_FINDER_RECRUITING_NOTE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L589)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_MessageFrame : Frame
--- @field MessageScroll ClubFinderRequestToJoinTemplate_MessageFrame_MessageScroll
--- @field TopLeft Texture
--- @field TopRight Texture
--- @field Top Texture
--- @field BottomLeft Texture
--- @field BottomRight Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L660)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_Apply : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L679)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_Cancel : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L560)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_DialogLabel : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L566)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_ClubName : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L572)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_ClubDescription : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L575)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_ClubDescription2 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L578)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_ErrorDescription : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L582)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_RecruitingSpecDescriptions : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L556)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L780)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_RequestJoin : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L735)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_Name : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L741)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_MemberCount : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L752)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_ReportedDescription : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L758)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L764)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_RequestStatus : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L770)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_Focus : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L698)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L800)
--- Template
--- @class ClubFinderLookingForDropdownTemplate : DropdownButton, ClubFinderDropdownTemplate, ClubLookingForDropdownMixin
--- @field labelText any # CLUB_FINDER_LOOKING_FOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L806)
--- Template
--- @class ClubFinderFocusDropdownTemplate : DropdownButton, ClubFinderDropdownTemplate, ClubFocusDropdownMixin
--- @field labelText any # CLUB_FINDER_FOCUS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L812)
--- Template
--- @class ClubFinderFilterDropdownTemplate : DropdownButton, ClubFinderDropdownTemplate, ClubFinderFilterDropdownMixin
--- @field labelText any # FILTER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L818)
--- Template
--- @class ClubFinderCheckboxTemplate : CheckButton, ClubFinderCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L831)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_FirstCard : Button, ClubFinderGuildCardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L836)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_SecondCard : Button, ClubFinderGuildCardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L841)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_ThirdCard : Button, ClubFinderGuildCardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L846)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_PreviousPage : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L861)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_NextPage : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L883)
--- child of 
--- @class ClubFinderGuildCardsFrameTemplate_SearchingSpinner_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L876)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_SearchingSpinner : Frame, SpinnerTemplate
--- @field Label ClubFinderGuildCardsFrameTemplate_SearchingSpinner_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L829)
--- Template
--- @class ClubFinderGuildCardsFrameTemplate : Frame
--- @field FirstCard ClubFinderGuildCardsFrameTemplate_FirstCard
--- @field SecondCard ClubFinderGuildCardsFrameTemplate_SecondCard
--- @field ThirdCard ClubFinderGuildCardsFrameTemplate_ThirdCard
--- @field PreviousPage ClubFinderGuildCardsFrameTemplate_PreviousPage
--- @field NextPage ClubFinderGuildCardsFrameTemplate_NextPage
--- @field SearchingSpinner ClubFinderGuildCardsFrameTemplate_SearchingSpinner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L894)
--- Template
--- @class ClubFinderRoleTemplate : Frame, ClubFinderRoleMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L993)
--- child of 
--- @class ClubFinderCommunitiesCardTemplate_RequestJoin_InvitedString : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L986)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_RequestJoin : Frame
--- @field InvitedString ClubFinderCommunitiesCardTemplate_RequestJoin_InvitedString
--- @field Highlight Texture
--- @field AddTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L924)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_Name : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L930)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_Description : FontString, GameFontNormalLeftGrey

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L936)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_ReportedDescription : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L942)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_MemberCount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L953)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_RequestStatus : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L959)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_Focus : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L907)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1027)
--- child of ClubFinderCommunitiesCardFrameTemplate
--- @class ClubFinderCommunitiesCardFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1033)
--- child of ClubFinderCommunitiesCardFrameTemplate
--- @class ClubFinderCommunitiesCardFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1025)
--- Template
--- @class ClubFinderCommunitiesCardFrameTemplate : Frame
--- @field ScrollBox ClubFinderCommunitiesCardFrameTemplate_ScrollBox
--- @field ScrollBar ClubFinderCommunitiesCardFrameTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1051)
--- child of 
--- @class ClubFinderOptionsTemplate_PendingTextFrame_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1044)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_PendingTextFrame : Frame
--- @field Text ClubFinderOptionsTemplate_PendingTextFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1055)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_ClubFilterDropdown : DropdownButton, ClubFinderFilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1056)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_ClubSizeDropdown : DropdownButton, ClubFinderDropdownTemplate
--- @field labelText any # CLUB_FINDER_GUILD_SIZE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1061)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_SortByDropdown : DropdownButton, ClubFinderDropdownTemplate
--- @field labelText any # CLUB_FINDER_SORT_BY

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1076)
--- child of 
--- @class ClubFinderOptionsTemplate_TankRoleFrame_Checkbox : CheckButton, ClubFinderCheckboxTemplate, ClubFinderRoleCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1066)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_TankRoleFrame : Frame, ClubFinderRoleTemplate
--- @field Checkbox ClubFinderOptionsTemplate_TankRoleFrame_Checkbox
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1102)
--- child of 
--- @class ClubFinderOptionsTemplate_HealerRoleFrame_Checkbox : CheckButton, ClubFinderCheckboxTemplate, ClubFinderRoleCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1092)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_HealerRoleFrame : Frame, ClubFinderRoleTemplate
--- @field Checkbox ClubFinderOptionsTemplate_HealerRoleFrame_Checkbox
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1128)
--- child of 
--- @class ClubFinderOptionsTemplate_DpsRoleFrame_Checkbox : CheckButton, ClubFinderCheckboxTemplate, ClubFinderRoleCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1118)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_DpsRoleFrame : Frame, ClubFinderRoleTemplate
--- @field Checkbox ClubFinderOptionsTemplate_DpsRoleFrame_Checkbox
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1504)
--- child of  (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1495)
--- child of  (created in template SearchBoxTemplate)
--- @type Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1144)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_SearchBox : EditBox, SearchBoxTemplate, ClubFinderSearchEditBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1154)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_Search : Button, UIPanelButtonTemplate, ClubFinderSearchButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1042)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1177)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_OptionsList : Frame, ClubFinderOptionsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1183)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_GuildCards : Frame, ClubFinderGuildCardsFrameTemplate, ClubFinderGuildCardsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1191)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_CommunityCards : Frame, ClubFinderCommunitiesCardFrameTemplate, ClubFinderCommunitiesCardsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1197)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_PendingGuildCards : Frame, ClubFinderGuildCardsFrameTemplate, ClubFinderPendingGuildCardsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1205)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_PendingCommunityCards : Frame, ClubFinderCommunitiesCardFrameTemplate, ClubFinderPendingCommunitiesCardsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1212)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_RequestToJoinFrame : Frame, ClubFinderRequestToJoinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1224)
--- child of 
--- @class ClubFinderGuildAndCommunityFrameTemplate_InsetFrame_GuildDescription : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1230)
--- child of 
--- @class ClubFinderGuildAndCommunityFrameTemplate_InsetFrame_ErrorDescription : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1217)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_InsetFrame : Frame, InsetFrameTemplate
--- @field GuildDescription ClubFinderGuildAndCommunityFrameTemplate_InsetFrame_GuildDescription
--- @field ErrorDescription ClubFinderGuildAndCommunityFrameTemplate_InsetFrame_ErrorDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1269)
--- child of 
--- @class ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame_Title : FontString, Game30Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1274)
--- child of 
--- @class ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame_Description : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1255)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame : Frame, InsetFrameTemplate
--- @field Title ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame_Title
--- @field Description ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1283)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_ClubFinderSearchTab : CheckButton, CommunitiesFrameTabTemplate, ClubFinderTabMixin
--- @field tooltip any # SEARCH

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1295)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_ClubFinderPendingTab : CheckButton, CommunitiesFrameTabTemplate, ClubFinderTabMixin
--- @field iconTexture string # "Interface\/Icons\/inv_misc_notepicture1c"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1171)
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

