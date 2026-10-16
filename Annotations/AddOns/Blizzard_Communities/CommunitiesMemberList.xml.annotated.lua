--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L23)
--- child of CommunitiesMemberListEntryTemplate_NameFrame
--- @class CommunitiesMemberListEntryTemplate_NameFrame_Name : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L10)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_NameFrame : Frame
--- @field PresenceIcon Texture
--- @field Name CommunitiesMemberListEntryTemplate_NameFrame_Name
--- @field RankIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L38)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_SelfDeafenButton : Button, RosterSelfDeafenButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L43)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_SelfMuteButton : Button, RosterSelfMuteButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L48)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_MemberMuteButton : Button, RosterMemberMuteButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L53)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_CancelInvitationButton : Button, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L112)
--- child of CommunitiesMemberListEntryTemplate_ProfessionHeader
--- @class CommunitiesMemberListEntryTemplate_ProfessionHeader_ExpandedIcon : Texture, Char_Stat_Minus

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L117)
--- child of CommunitiesMemberListEntryTemplate_ProfessionHeader
--- @class CommunitiesMemberListEntryTemplate_ProfessionHeader_CollapsedIcon : Texture, Char_Stat_Plus

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L129)
--- child of CommunitiesMemberListEntryTemplate_ProfessionHeader
--- @class CommunitiesMemberListEntryTemplate_ProfessionHeader_Name : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L83)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_ProfessionHeader : Button
--- @field AllRecipes Button
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field ExpandedIcon CommunitiesMemberListEntryTemplate_ProfessionHeader_ExpandedIcon
--- @field CollapsedIcon CommunitiesMemberListEntryTemplate_ProfessionHeader_CollapsedIcon
--- @field Icon Texture
--- @field Name CommunitiesMemberListEntryTemplate_ProfessionHeader_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L174)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_FactionButton : Button, CommunitiesMemberListFactionButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L188)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_Level : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L200)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_Zone : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L206)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_Rank : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L212)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_Note : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L218)
--- child of CommunitiesMemberListEntryTemplate
--- @class CommunitiesMemberListEntryTemplate_GuildInfo : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L4)
--- Template
--- @class CommunitiesMemberListEntryTemplate : Button, CommunitiesMemberListEntryMixin
--- @field buttonContext string # ButtonContext_CommunitiesMemberListEntryButton
--- @field NameFrame CommunitiesMemberListEntryTemplate_NameFrame
--- @field SelfDeafenButton CommunitiesMemberListEntryTemplate_SelfDeafenButton
--- @field SelfMuteButton CommunitiesMemberListEntryTemplate_SelfMuteButton
--- @field MemberMuteButton CommunitiesMemberListEntryTemplate_MemberMuteButton
--- @field CancelInvitationButton CommunitiesMemberListEntryTemplate_CancelInvitationButton
--- @field ProfessionHeader CommunitiesMemberListEntryTemplate_ProfessionHeader
--- @field FactionButton CommunitiesMemberListEntryTemplate_FactionButton
--- @field Level CommunitiesMemberListEntryTemplate_Level
--- @field Class Texture
--- @field Zone CommunitiesMemberListEntryTemplate_Zone
--- @field Rank CommunitiesMemberListEntryTemplate_Rank
--- @field Note CommunitiesMemberListEntryTemplate_Note
--- @field GuildInfo CommunitiesMemberListEntryTemplate_GuildInfo
--- @field VoiceChatStatusIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L257)
--- child of CommunitiesMemberListFrameTemplate
--- @class CommunitiesMemberListFrameTemplate_WatermarkFrame : Frame
--- @field Watermark Texture
--- @field WatermarkCircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L278)
--- child of CommunitiesMemberListFrameTemplate
--- @class CommunitiesMemberListFrameTemplate_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L284)
--- child of CommunitiesMemberListFrameTemplate
--- @class CommunitiesMemberListFrameTemplate_ShowOfflineButton : CheckButton, UICheckButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L308)
--- child of CommunitiesMemberListFrameTemplate_ColumnDisplay
--- @class CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderTopLeft : Texture, UI_Frame_InnerTopLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L313)
--- child of CommunitiesMemberListFrameTemplate_ColumnDisplay
--- @class CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderTopRight : Texture, UI_Frame_InnerTopRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L318)
--- child of CommunitiesMemberListFrameTemplate_ColumnDisplay
--- @class CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderBottomLeft : Texture, UI_Frame_InnerBotLeftCorner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L323)
--- child of CommunitiesMemberListFrameTemplate_ColumnDisplay
--- @class CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderTop : Texture, _UI_Frame_InnerTopTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L329)
--- child of CommunitiesMemberListFrameTemplate_ColumnDisplay
--- @class CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderLeft : Texture, _UI_Frame_InnerLeftTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L298)
--- child of CommunitiesMemberListFrameTemplate
--- @class CommunitiesMemberListFrameTemplate_ColumnDisplay : Frame, ColumnDisplayTemplate
--- @field sortingFunction any # CommunitiesMemberListColumnDisplay_OnClick
--- @field InsetBorderTopLeft CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderTopLeft
--- @field InsetBorderTopRight CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderTopRight
--- @field InsetBorderBottomLeft CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderBottomLeft
--- @field InsetBorderTop CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderTop
--- @field InsetBorderLeft CommunitiesMemberListFrameTemplate_ColumnDisplay_InsetBorderLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L338)
--- child of CommunitiesMemberListFrameTemplate
--- @class CommunitiesMemberListFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L344)
--- child of CommunitiesMemberListFrameTemplate
--- @class CommunitiesMemberListFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L355)
--- child of CommunitiesMemberListFrameTemplate
--- @class CommunitiesMemberListFrameTemplate_InsetFrame : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L249)
--- child of CommunitiesMemberListFrameTemplate
--- @class CommunitiesMemberListFrameTemplate_MemberCount : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L246)
--- Template
--- @class CommunitiesMemberListFrameTemplate : Frame, CommunitiesMemberListMixin
--- @field WatermarkFrame CommunitiesMemberListFrameTemplate_WatermarkFrame
--- @field Spinner CommunitiesMemberListFrameTemplate_Spinner
--- @field ShowOfflineButton CommunitiesMemberListFrameTemplate_ShowOfflineButton
--- @field ColumnDisplay CommunitiesMemberListFrameTemplate_ColumnDisplay
--- @field ScrollBox CommunitiesMemberListFrameTemplate_ScrollBox
--- @field ScrollBar CommunitiesMemberListFrameTemplate_ScrollBar
--- @field InsetFrame CommunitiesMemberListFrameTemplate_InsetFrame
--- @field MemberCount CommunitiesMemberListFrameTemplate_MemberCount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L379)
--- child of CommunitiesFrameMemberListDropdownTemplate
--- @class CommunitiesFrameMemberListDropdownTemplate_NotificationOverlay : Frame
--- @field UnreadNotificationIcon Texture
--- @field Flash Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L377)
--- Template
--- @class CommunitiesFrameMemberListDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate, CommunitiesFrameMemberListDropdownMixin
--- @field NotificationOverlay CommunitiesFrameMemberListDropdownTemplate_NotificationOverlay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L410)
--- Template
--- @class GuildMemberListDropdownTemplate : DropdownButton, CommunitiesFrameMemberListDropdownTemplate, GuildMemberListDropdownMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml#L411)
--- Template
--- @class CommunityMemberListDropdownTemplate : DropdownButton, CommunitiesFrameMemberListDropdownTemplate, CommunityMemberListDropdownMixin

