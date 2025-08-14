--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L6)
--- child of RecentAlliesListTemplate
--- @class RecentAlliesListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L13)
--- child of RecentAlliesListTemplate
--- @class RecentAlliesListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L4)
--- Template
--- @class RecentAlliesListTemplate : Frame, RecentAlliesListMixin
--- @field ScrollBox RecentAlliesListTemplate_ScrollBox
--- @field ScrollBar RecentAlliesListTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L28)
--- Template
--- @class RecentAlliesDividerTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L37)
--- Template
--- @class RecentAlliesEntryPartyButtonTemplate : Button, RecentAlliesEntryPartyButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L57)
--- Template
--- @class RecentAlliesEntryFriendRequestPendingDisplayTemplate : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L66)
--- Template
--- @class RecentAlliesEntryPinDisplayTemplate : Frame, RecentAlliesEntryPinDisplayMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L92)
--- child of RecentAlliesEntryTemplate
--- @class RecentAlliesEntryTemplate_PartyButton : Button, RecentAlliesEntryPartyButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L103)
--- child of RecentAlliesEntryTemplate_StateIconContainer
--- @class RecentAlliesEntryTemplate_StateIconContainer_FriendRequestPendingDisplay : Frame, RecentAlliesEntryFriendRequestPendingDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L108)
--- child of RecentAlliesEntryTemplate_StateIconContainer
--- @class RecentAlliesEntryTemplate_StateIconContainer_PinDisplay : Frame, RecentAlliesEntryPinDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L97)
--- child of RecentAlliesEntryTemplate
--- @class RecentAlliesEntryTemplate_StateIconContainer : Frame
--- @field FriendRequestPendingDisplay RecentAlliesEntryTemplate_StateIconContainer_FriendRequestPendingDisplay
--- @field PinDisplay RecentAlliesEntryTemplate_StateIconContainer_PinDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L123)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_Name : FontString, GameFontNormal
--- @field maxWidth number # 150

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L140)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_Level : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L153)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_Class : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L160)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_MostRecentInteraction : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L168)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_Location : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L115)
--- child of RecentAlliesEntryTemplate
--- @class RecentAlliesEntryTemplate_CharacterData : Frame
--- @field Name RecentAlliesEntryTemplate_CharacterData_Name
--- @field NameDivider Texture
--- @field Level RecentAlliesEntryTemplate_CharacterData_Level
--- @field LevelDivider Texture
--- @field Class RecentAlliesEntryTemplate_CharacterData_Class
--- @field MostRecentInteraction RecentAlliesEntryTemplate_CharacterData_MostRecentInteraction
--- @field Location RecentAlliesEntryTemplate_CharacterData_Location

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L79)
--- Template
--- @class RecentAlliesEntryTemplate : Button, RecentAlliesEntryMixin
--- @field PartyButton RecentAlliesEntryTemplate_PartyButton
--- @field StateIconContainer RecentAlliesEntryTemplate_StateIconContainer
--- @field CharacterData RecentAlliesEntryTemplate_CharacterData
--- @field OnlineStatusIcon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

