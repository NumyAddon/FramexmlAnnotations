--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L8)
--- child of ClubFinderApplicantEntryTemplate
--- @class ClubFinderApplicantEntryTemplate_CancelInvitationButton : Button, UIMenuButtonStretchTemplate, ClubFinderApplicantCancelButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L36)
--- child of 
--- @class ClubFinderApplicantEntryTemplate_InviteButton_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L29)
--- child of ClubFinderApplicantEntryTemplate
--- @class ClubFinderApplicantEntryTemplate_InviteButton : Button, UIMenuButtonStretchTemplate, ClubFinderApplicantInviteButtonMixin
--- @field Text ClubFinderApplicantEntryTemplate_InviteButton_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L50)
--- child of ClubFinderApplicantEntryTemplate
--- @class ClubFinderApplicantEntryTemplate_RequestStatus : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L56)
--- child of ClubFinderApplicantEntryTemplate
--- @class ClubFinderApplicantEntryTemplate_Level : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L68)
--- child of ClubFinderApplicantEntryTemplate
--- @class ClubFinderApplicantEntryTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L74)
--- child of ClubFinderApplicantEntryTemplate
--- @class ClubFinderApplicantEntryTemplate_AllSpec : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L98)
--- child of ClubFinderApplicantEntryTemplate
--- @class ClubFinderApplicantEntryTemplate_ItemLevel : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L104)
--- child of ClubFinderApplicantEntryTemplate
--- @class ClubFinderApplicantEntryTemplate_Note : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L5)
--- Template
--- @class ClubFinderApplicantEntryTemplate : Button, ClubFinderApplicantEntryMixin
--- @field CancelInvitationButton ClubFinderApplicantEntryTemplate_CancelInvitationButton
--- @field InviteButton ClubFinderApplicantEntryTemplate_InviteButton
--- @field RequestStatus ClubFinderApplicantEntryTemplate_RequestStatus
--- @field Level ClubFinderApplicantEntryTemplate_Level
--- @field Class Texture
--- @field Name ClubFinderApplicantEntryTemplate_Name
--- @field AllSpec ClubFinderApplicantEntryTemplate_AllSpec
--- @field RoleIcon1 Texture
--- @field RoleIcon2 Texture
--- @field RoleIcon3 Texture
--- @field ItemLevel ClubFinderApplicantEntryTemplate_ItemLevel
--- @field Note ClubFinderApplicantEntryTemplate_Note

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L125)
--- child of ClubFinderApplicantListFrameTemplate
--- @class ClubFinderApplicantListFrameTemplate_ColumnDisplay : Frame, ColumnDisplayTemplate
--- @field sortingFunction any # ClubFinderApplicantListColumnDisplay_OnClick

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L134)
--- child of ClubFinderApplicantListFrameTemplate
--- @class ClubFinderApplicantListFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L140)
--- child of ClubFinderApplicantListFrameTemplate
--- @class ClubFinderApplicantListFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L151)
--- child of ClubFinderApplicantListFrameTemplate
--- @class ClubFinderApplicantListFrameTemplate_InsetFrame : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml#L123)
--- Template
--- @class ClubFinderApplicantListFrameTemplate : Frame, ClubFinderApplicantListMixin
--- @field ColumnDisplay ClubFinderApplicantListFrameTemplate_ColumnDisplay
--- @field ScrollBox ClubFinderApplicantListFrameTemplate_ScrollBox
--- @field ScrollBar ClubFinderApplicantListFrameTemplate_ScrollBar
--- @field InsetFrame ClubFinderApplicantListFrameTemplate_InsetFrame

