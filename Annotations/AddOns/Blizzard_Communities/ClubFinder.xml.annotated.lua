--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L3)
--- Template
--- @class ClubFinderEditBoxScrollFrameTemplate : ScrollFrame, InputScrollFrameTemplate
--- @field maxLetters number # 400

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L19)
--- child of ClubFinderDropdownTemplate
--- @class ClubFinderDropdownTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L16)
--- Template
--- @class ClubFinderDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate, ClubFinderDropdownMixin
--- @field Label ClubFinderDropdownTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L42)
--- child of ClubsFinderJoinClubWarningTemplate
--- @class ClubsFinderJoinClubWarningTemplate_BG : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L43)
--- child of ClubsFinderJoinClubWarningTemplate
--- @class ClubsFinderJoinClubWarningTemplate_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L54)
--- child of ClubsFinderJoinClubWarningTemplate
--- @class ClubsFinderJoinClubWarningTemplate_Cancel : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L33)
--- child of ClubsFinderJoinClubWarningTemplate
--- @class ClubsFinderJoinClubWarningTemplate_DialogLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L29)
--- Template
--- @class ClubsFinderJoinClubWarningTemplate : Frame, ClubsFinderJoinClubWarningMixin
--- @field BG ClubsFinderJoinClubWarningTemplate_BG
--- @field Accept ClubsFinderJoinClubWarningTemplate_Accept
--- @field Cancel ClubsFinderJoinClubWarningTemplate_Cancel
--- @field DialogLabel ClubsFinderJoinClubWarningTemplate_DialogLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L73)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_WarningDialog : Frame, ClubsFinderJoinClubWarningTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L78)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L100)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L118)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_DeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L130)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_InsetFrame : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L151)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_InvitationText : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L171)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_Name : FontString, Game30Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L178)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_Type : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L183)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_MemberCount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L188)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_Leader : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L195)
--- child of ClubFinderInvitationsFrameTemplate
--- @class ClubFinderInvitationsFrameTemplate_Description : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L71)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L260)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_BG : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L267)
--- child of ClubsRecruitmentDialogTemplate_ShouldListClub
--- @class ClubsRecruitmentDialogTemplate_ShouldListClub_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L282)
--- child of ClubsRecruitmentDialogTemplate_ShouldListClub
--- @class ClubsRecruitmentDialogTemplate_ShouldListClub_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L261)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_ShouldListClub : Frame
--- @field Button ClubsRecruitmentDialogTemplate_ShouldListClub_Button
--- @field Label ClubsRecruitmentDialogTemplate_ShouldListClub_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L291)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_ClubFocusDropdown : DropdownButton, ClubFinderFocusDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L296)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_LookingForDropdown : DropdownButton, ClubFinderLookingForDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L301)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_LanguageDropdown : DropdownButton, CommunitiesLanguageDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L378)
--- child of ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame
--- @class ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame_RecruitmentMessageInput : ScrollFrame, ClubFinderEditBoxScrollFrameTemplate
--- @field maxLetters number # 250

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L369)
--- child of ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame
--- @class ClubsRecruitmentDialogTemplate_RecruitmentMessageFrame_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L306)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L392)
--- child of ClubsRecruitmentDialogTemplate_MaxLevelOnly
--- @class ClubsRecruitmentDialogTemplate_MaxLevelOnly_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L401)
--- child of ClubsRecruitmentDialogTemplate_MaxLevelOnly
--- @class ClubsRecruitmentDialogTemplate_MaxLevelOnly_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L386)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_MaxLevelOnly : Frame
--- @field Button ClubsRecruitmentDialogTemplate_MaxLevelOnly_Button
--- @field Label ClubsRecruitmentDialogTemplate_MaxLevelOnly_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L416)
--- child of ClubsRecruitmentDialogTemplate_MinIlvlOnly
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly_Button : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L438)
--- child of ClubsRecruitmentDialogTemplate_MinIlvlOnly_EditBox
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly_EditBox_Text : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L431)
--- child of ClubsRecruitmentDialogTemplate_MinIlvlOnly
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly_EditBox : EditBox, InputBoxTemplate
--- @field Text ClubsRecruitmentDialogTemplate_MinIlvlOnly_EditBox_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L455)
--- child of ClubsRecruitmentDialogTemplate_MinIlvlOnly
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L410)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_MinIlvlOnly : Frame
--- @field Button ClubsRecruitmentDialogTemplate_MinIlvlOnly_Button
--- @field EditBox ClubsRecruitmentDialogTemplate_MinIlvlOnly_EditBox
--- @field Label ClubsRecruitmentDialogTemplate_MinIlvlOnly_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L464)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L479)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_Cancel : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L251)
--- child of ClubsRecruitmentDialogTemplate
--- @class ClubsRecruitmentDialogTemplate_DialogLabel : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L247)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L503)
--- child of ClubFinderBigSpecializationCheckboxTemplate
--- @class ClubFinderBigSpecializationCheckboxTemplate_Checkbox : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L518)
--- child of ClubFinderBigSpecializationCheckboxTemplate
--- @class ClubFinderBigSpecializationCheckboxTemplate_SpecName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L500)
--- Template
--- @class ClubFinderBigSpecializationCheckboxTemplate : Frame
--- @field Checkbox ClubFinderBigSpecializationCheckboxTemplate_Checkbox
--- @field SpecName ClubFinderBigSpecializationCheckboxTemplate_SpecName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L531)
--- child of ClubFinderLittleSpecializationCheckboxTemplate
--- @class ClubFinderLittleSpecializationCheckboxTemplate_Checkbox : CheckButton, ClubFinderCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L546)
--- child of ClubFinderLittleSpecializationCheckboxTemplate
--- @class ClubFinderLittleSpecializationCheckboxTemplate_SpecName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L528)
--- Template
--- @class ClubFinderLittleSpecializationCheckboxTemplate : Frame
--- @field Checkbox ClubFinderLittleSpecializationCheckboxTemplate_Checkbox
--- @field SpecName ClubFinderLittleSpecializationCheckboxTemplate_SpecName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L588)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_BG : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L653)
--- child of ClubFinderRequestToJoinTemplate_MessageFrame
--- @class ClubFinderRequestToJoinTemplate_MessageFrame_MessageScroll : ScrollFrame, ClubFinderEditBoxScrollFrameTemplate
--- @field instructions any # CLUB_FINDER_RECRUITING_NOTE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L589)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L661)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_Apply : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L680)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_Cancel : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L560)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_DialogLabel : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L566)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_ClubName : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L572)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_ClubDescription : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L575)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_ClubDescription2 : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L578)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_ErrorDescription : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L582)
--- child of ClubFinderRequestToJoinTemplate
--- @class ClubFinderRequestToJoinTemplate_RecruitingSpecDescriptions : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L556)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L781)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_RequestJoin : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L736)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_Name : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L742)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_MemberCount : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L753)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_ReportedDescription : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L759)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L765)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_RequestStatus : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L771)
--- child of ClubFinderGuildCardTemplate
--- @class ClubFinderGuildCardTemplate_Focus : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L699)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L801)
--- Template
--- @class ClubFinderLookingForDropdownTemplate : DropdownButton, ClubFinderDropdownTemplate, ClubLookingForDropdownMixin
--- @field labelText any # CLUB_FINDER_LOOKING_FOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L807)
--- Template
--- @class ClubFinderFocusDropdownTemplate : DropdownButton, ClubFinderDropdownTemplate, ClubFocusDropdownMixin
--- @field labelText any # CLUB_FINDER_FOCUS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L813)
--- Template
--- @class ClubFinderFilterDropdownTemplate : DropdownButton, ClubFinderDropdownTemplate, ClubFinderFilterDropdownMixin
--- @field labelText any # FILTER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L819)
--- Template
--- @class ClubFinderCheckboxTemplate : CheckButton, ClubFinderCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L832)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_FirstCard : Button, ClubFinderGuildCardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L837)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_SecondCard : Button, ClubFinderGuildCardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L842)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_ThirdCard : Button, ClubFinderGuildCardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L847)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_PreviousPage : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L862)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_NextPage : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L884)
--- child of ClubFinderGuildCardsFrameTemplate_SearchingSpinner
--- @class ClubFinderGuildCardsFrameTemplate_SearchingSpinner_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L877)
--- child of ClubFinderGuildCardsFrameTemplate
--- @class ClubFinderGuildCardsFrameTemplate_SearchingSpinner : Frame, SpinnerTemplate
--- @field Label ClubFinderGuildCardsFrameTemplate_SearchingSpinner_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L830)
--- Template
--- @class ClubFinderGuildCardsFrameTemplate : Frame
--- @field FirstCard ClubFinderGuildCardsFrameTemplate_FirstCard
--- @field SecondCard ClubFinderGuildCardsFrameTemplate_SecondCard
--- @field ThirdCard ClubFinderGuildCardsFrameTemplate_ThirdCard
--- @field PreviousPage ClubFinderGuildCardsFrameTemplate_PreviousPage
--- @field NextPage ClubFinderGuildCardsFrameTemplate_NextPage
--- @field SearchingSpinner ClubFinderGuildCardsFrameTemplate_SearchingSpinner
--- @field Cards table<number, ClubFinderGuildCardsFrameTemplate_FirstCard | ClubFinderGuildCardsFrameTemplate_SecondCard | ClubFinderGuildCardsFrameTemplate_ThirdCard>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L895)
--- Template
--- @class ClubFinderRoleTemplate : Frame, ClubFinderRoleMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L994)
--- child of ClubFinderCommunitiesCardTemplate_RequestJoin
--- @class ClubFinderCommunitiesCardTemplate_RequestJoin_InvitedString : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L987)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_RequestJoin : Frame
--- @field InvitedString ClubFinderCommunitiesCardTemplate_RequestJoin_InvitedString
--- @field Highlight Texture
--- @field AddTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L925)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_Name : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L931)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_Description : FontString, GameFontNormalLeftGrey

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L937)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_ReportedDescription : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L943)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_MemberCount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L954)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_RequestStatus : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L960)
--- child of ClubFinderCommunitiesCardTemplate
--- @class ClubFinderCommunitiesCardTemplate_Focus : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L908)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1028)
--- child of ClubFinderCommunitiesCardFrameTemplate
--- @class ClubFinderCommunitiesCardFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1034)
--- child of ClubFinderCommunitiesCardFrameTemplate
--- @class ClubFinderCommunitiesCardFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1026)
--- Template
--- @class ClubFinderCommunitiesCardFrameTemplate : Frame
--- @field ScrollBox ClubFinderCommunitiesCardFrameTemplate_ScrollBox
--- @field ScrollBar ClubFinderCommunitiesCardFrameTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1052)
--- child of ClubFinderOptionsTemplate_PendingTextFrame
--- @class ClubFinderOptionsTemplate_PendingTextFrame_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1045)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_PendingTextFrame : Frame
--- @field Text ClubFinderOptionsTemplate_PendingTextFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1056)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_ClubFilterDropdown : DropdownButton, ClubFinderFilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1057)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_ClubSizeDropdown : DropdownButton, ClubFinderDropdownTemplate
--- @field labelText any # CLUB_FINDER_GUILD_SIZE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1062)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_SortByDropdown : DropdownButton, ClubFinderDropdownTemplate
--- @field labelText any # CLUB_FINDER_SORT_BY

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1077)
--- child of ClubFinderOptionsTemplate_TankRoleFrame
--- @class ClubFinderOptionsTemplate_TankRoleFrame_Checkbox : CheckButton, ClubFinderCheckboxTemplate, ClubFinderRoleCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1067)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_TankRoleFrame : Frame, ClubFinderRoleTemplate
--- @field Checkbox ClubFinderOptionsTemplate_TankRoleFrame_Checkbox
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1103)
--- child of ClubFinderOptionsTemplate_HealerRoleFrame
--- @class ClubFinderOptionsTemplate_HealerRoleFrame_Checkbox : CheckButton, ClubFinderCheckboxTemplate, ClubFinderRoleCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1093)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_HealerRoleFrame : Frame, ClubFinderRoleTemplate
--- @field Checkbox ClubFinderOptionsTemplate_HealerRoleFrame_Checkbox
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1129)
--- child of ClubFinderOptionsTemplate_DpsRoleFrame
--- @class ClubFinderOptionsTemplate_DpsRoleFrame_Checkbox : CheckButton, ClubFinderCheckboxTemplate, ClubFinderRoleCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1119)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_DpsRoleFrame : Frame, ClubFinderRoleTemplate
--- @field Checkbox ClubFinderOptionsTemplate_DpsRoleFrame_Checkbox
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1145)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_SearchBox : EditBox, SearchBoxTemplate, ClubFinderSearchEditBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1155)
--- child of ClubFinderOptionsTemplate
--- @class ClubFinderOptionsTemplate_Search : Button, UIPanelButtonTemplate, ClubFinderSearchButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1043)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1178)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_OptionsList : Frame, ClubFinderOptionsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1184)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_GuildCards : Frame, ClubFinderGuildCardsFrameTemplate, ClubFinderGuildCardsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1192)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_CommunityCards : Frame, ClubFinderCommunitiesCardFrameTemplate, ClubFinderCommunitiesCardsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1198)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_PendingGuildCards : Frame, ClubFinderGuildCardsFrameTemplate, ClubFinderPendingGuildCardsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1206)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_PendingCommunityCards : Frame, ClubFinderCommunitiesCardFrameTemplate, ClubFinderPendingCommunitiesCardsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1213)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_RequestToJoinFrame : Frame, ClubFinderRequestToJoinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1225)
--- child of ClubFinderGuildAndCommunityFrameTemplate_InsetFrame
--- @class ClubFinderGuildAndCommunityFrameTemplate_InsetFrame_GuildDescription : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1231)
--- child of ClubFinderGuildAndCommunityFrameTemplate_InsetFrame
--- @class ClubFinderGuildAndCommunityFrameTemplate_InsetFrame_ErrorDescription : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1218)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_InsetFrame : Frame, InsetFrameTemplate
--- @field GuildDescription ClubFinderGuildAndCommunityFrameTemplate_InsetFrame_GuildDescription
--- @field ErrorDescription ClubFinderGuildAndCommunityFrameTemplate_InsetFrame_ErrorDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1270)
--- child of ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame
--- @class ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame_Title : FontString, Game30Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1275)
--- child of ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame
--- @class ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame_Description : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1256)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame : Frame, InsetFrameTemplate
--- @field Title ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame_Title
--- @field Description ClubFinderGuildAndCommunityFrameTemplate_DisabledFrame_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1284)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_ClubFinderSearchTab : CheckButton, CommunitiesFrameTabTemplate, ClubFinderTabMixin
--- @field tooltip any # SEARCH

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1296)
--- child of ClubFinderGuildAndCommunityFrameTemplate
--- @class ClubFinderGuildAndCommunityFrameTemplate_ClubFinderPendingTab : CheckButton, CommunitiesFrameTabTemplate, ClubFinderTabMixin
--- @field iconTexture string # "Interface\/Icons\/inv_misc_notepicture1c"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Communities/ClubFinder.xml#L1172)
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

