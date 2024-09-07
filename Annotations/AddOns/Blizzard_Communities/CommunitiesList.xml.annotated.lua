--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L52)
--- child of CommunitiesListEntryTemplate
--- @class CommunitiesListEntryTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L5)
--- Template
--- @class CommunitiesListEntryTemplate : Button, CommunitiesListEntryMixin
--- @field Background Texture
--- @field GuildTabardBackground Texture
--- @field Selection Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Name CommunitiesListEntryTemplate_Name
--- @field GuildTabardEmblem Texture
--- @field GuildTabardBorder Texture
--- @field InvitationIcon Texture
--- @field IconRing Texture
--- @field UnreadNotificationIcon Texture
--- @field FavoriteIcon Texture
--- @field NewCommunityFlash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L160)
--- child of CommunitiesListFrameTemplate
--- @class CommunitiesListFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L166)
--- child of CommunitiesListFrameTemplate
--- @class CommunitiesListFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L172)
--- child of CommunitiesListFrameTemplate
--- @class CommunitiesListFrameTemplate_EntryDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L178)
--- child of CommunitiesListFrameTemplate
--- @class CommunitiesListFrameTemplate_FilligreeOverlay : Frame
--- @field TLCorner Texture
--- @field TRCorner Texture
--- @field BRCorner Texture
--- @field BLCorner Texture
--- @field LeftBar Texture
--- @field RightBar Texture
--- @field TopBar Texture
--- @field BottomBar Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L251)
--- child of CommunitiesListFrameTemplate
--- @class CommunitiesListFrameTemplate_InsetFrame : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L131)
--- Template
--- @class CommunitiesListFrameTemplate : Frame, CommunitiesListMixin
--- @field ScrollBox CommunitiesListFrameTemplate_ScrollBox
--- @field ScrollBar CommunitiesListFrameTemplate_ScrollBar
--- @field EntryDropDown CommunitiesListFrameTemplate_EntryDropDown
--- @field FilligreeOverlay CommunitiesListFrameTemplate_FilligreeOverlay
--- @field InsetFrame CommunitiesListFrameTemplate_InsetFrame
--- @field Bg Texture
--- @field TopFiligree Texture
--- @field BottomFiligree Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L273)
--- child of CommunitiesListDropDownMenuTemplate
--- @class CommunitiesListDropDownMenuTemplate_NotificationOverlay : Frame
--- @field UnreadNotificationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml#L270)
--- Template
--- @class CommunitiesListDropDownMenuTemplate : Frame, UIDropDownMenuTemplate, CommunitiesListDropDownMenuMixin
--- @field NotificationOverlay CommunitiesListDropDownMenuTemplate_NotificationOverlay

