--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L63)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_Border : Frame, DialogBorderDarkTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L69)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L80)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_RemoveButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L98)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_GroupInviteButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L112)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_RankDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L124)
--- child of CommunitiesGuildMemberDetailFrameTemplate_NoteBackground
--- @class CommunitiesGuildMemberDetailFrameTemplate_NoteBackground_PersonalNoteText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L117)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_NoteBackground : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # 0.25
--- @field backdropBorderColorAlpha number # 0.5
--- @field PersonalNoteText CommunitiesGuildMemberDetailFrameTemplate_NoteBackground_PersonalNoteText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L154)
--- child of CommunitiesGuildMemberDetailFrameTemplate_OfficerNoteBackground
--- @class CommunitiesGuildMemberDetailFrameTemplate_OfficerNoteBackground_OfficerNoteText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L147)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_OfficerNoteBackground : Frame, TooltipBackdropTemplate
--- @field backdropColorAlpha number # 0.25
--- @field backdropBorderColorAlpha number # 0.5
--- @field OfficerNoteText CommunitiesGuildMemberDetailFrameTemplate_OfficerNoteBackground_OfficerNoteText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L8)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L14)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_Level : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L19)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_ZoneLabel : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L24)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_ZoneText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L30)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_RankLabel : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L35)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_RankText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L40)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_OnlineLabel : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L45)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_OnlineText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L50)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_NoteLabel : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L55)
--- child of CommunitiesGuildMemberDetailFrameTemplate
--- @class CommunitiesGuildMemberDetailFrameTemplate_OfficerNoteLabel : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildRoster.xml#L4)
--- Template
--- @class CommunitiesGuildMemberDetailFrameTemplate : Frame, CommunitiesGuildMemberDetailMixin
--- @field Border CommunitiesGuildMemberDetailFrameTemplate_Border
--- @field CloseButton CommunitiesGuildMemberDetailFrameTemplate_CloseButton
--- @field RemoveButton CommunitiesGuildMemberDetailFrameTemplate_RemoveButton
--- @field GroupInviteButton CommunitiesGuildMemberDetailFrameTemplate_GroupInviteButton
--- @field RankDropdown CommunitiesGuildMemberDetailFrameTemplate_RankDropdown
--- @field NoteBackground CommunitiesGuildMemberDetailFrameTemplate_NoteBackground
--- @field OfficerNoteBackground CommunitiesGuildMemberDetailFrameTemplate_OfficerNoteBackground
--- @field Name CommunitiesGuildMemberDetailFrameTemplate_Name
--- @field Level CommunitiesGuildMemberDetailFrameTemplate_Level
--- @field ZoneLabel CommunitiesGuildMemberDetailFrameTemplate_ZoneLabel
--- @field ZoneText CommunitiesGuildMemberDetailFrameTemplate_ZoneText
--- @field RankLabel CommunitiesGuildMemberDetailFrameTemplate_RankLabel
--- @field RankText CommunitiesGuildMemberDetailFrameTemplate_RankText
--- @field OnlineLabel CommunitiesGuildMemberDetailFrameTemplate_OnlineLabel
--- @field OnlineText CommunitiesGuildMemberDetailFrameTemplate_OnlineText
--- @field NoteLabel CommunitiesGuildMemberDetailFrameTemplate_NoteLabel
--- @field OfficerNoteLabel CommunitiesGuildMemberDetailFrameTemplate_OfficerNoteLabel

